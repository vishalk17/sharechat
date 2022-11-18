.class public final synthetic Ln90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ln90/b;

.field public final synthetic c:Lmm0/b;


# direct methods
.method public synthetic constructor <init>(Ln90/b;Lmm0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln90/a;->b:Ln90/b;

    iput-object p2, p0, Ln90/a;->c:Lmm0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ln90/a;->b:Ln90/b;

    iget-object v1, p0, Ln90/a;->c:Lmm0/b;

    invoke-static {v0, v1, p1}, Ln90/b;->J6(Ln90/b;Lmm0/b;Landroid/view/View;)V

    return-void
.end method
