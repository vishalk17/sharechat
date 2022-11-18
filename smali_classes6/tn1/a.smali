.class public final Ltn1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn1/a$a;
    }
.end annotation


# instance fields
.field public final b:Ltn1/a$a;

.field public final c:I


# direct methods
.method public constructor <init>(Ltn1/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltn1/a;->b:Ltn1/a$a;

    .line 3
    iput p2, p0, Ltn1/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltn1/a;->b:Ltn1/a$a;

    iget v1, p0, Ltn1/a;->c:I

    invoke-interface {v0, v1, p1}, Ltn1/a$a;->a(ILandroid/view/View;)V

    return-void
.end method
