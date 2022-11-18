.class public final Lgl1/y$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl1/y;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lqk1/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgl1/y;


# direct methods
.method public constructor <init>(Lgl1/y;)V
    .locals 0

    iput-object p1, p0, Lgl1/y$g;->b:Lgl1/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl1/y$g;->b:Lgl1/y;

    .line 2
    iget-object v0, v0, Lgl1/y;->C2:Landroid/widget/RelativeLayout;

    .line 3
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lqk1/z;->a(Landroid/view/View;)Lqk1/z;

    move-result-object v0

    return-object v0
.end method
