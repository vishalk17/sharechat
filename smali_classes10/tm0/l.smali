.class public final Ltm0/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/graphics/drawable/Drawable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltm0/f;


# direct methods
.method public constructor <init>(Ltm0/f;)V
    .locals 0

    iput-object p1, p0, Ltm0/l;->b:Ltm0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltm0/l;->b:Ltm0/f;

    sget-object v1, Ltm0/f;->D:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {v0}, Ltm0/f;->r()Lyr0/e0;

    move-result-object v0

    .line 5
    new-instance v1, Ltm0/k;

    iget-object v2, p0, Ltm0/l;->b:Ltm0/f;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Ltm0/k;-><init>(Ltm0/f;Landroid/graphics/drawable/Drawable;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
