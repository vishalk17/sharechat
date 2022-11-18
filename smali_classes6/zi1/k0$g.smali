.class public final Lzi1/k0$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/k0;-><init>(Landroid/content/Context;Lnm0/a;Lcom/google/gson/Gson;Lcj1/c;Lhb0/a;Lss1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzi1/k0;


# direct methods
.method public constructor <init>(Lzi1/k0;)V
    .locals 0

    iput-object p1, p0, Lzi1/k0$g;->b:Lzi1/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzi1/k0$g;->b:Lzi1/k0;

    .line 2
    iget-object v0, v0, Lzi1/k0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lzi1/k0$g;->b:Lzi1/k0;

    .line 4
    iget-object v1, v1, Lzi1/k0;->a:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    .line 5
    invoke-static {v1, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
