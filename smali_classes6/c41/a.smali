.class public final Lc41/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc41/a$a;
    }
.end annotation


# instance fields
.field public final b:Lc41/a$a;


# direct methods
.method public constructor <init>(Lc41/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc41/a;->b:Lc41/a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc41/a;->b:Lc41/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lc41/a$a;->a(ILandroid/view/View;)V

    return-void
.end method
