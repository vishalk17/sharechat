.class public final synthetic Lgw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgw/e;


# direct methods
.method public synthetic constructor <init>(Lgw/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw/d;->b:Lgw/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgw/d;->b:Lgw/e;

    invoke-static {v0, p1}, Lgw/e;->J6(Lgw/e;Landroid/view/View;)V

    return-void
.end method
