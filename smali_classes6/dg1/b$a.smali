.class public final Ldg1/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg1/b;-><init>(Landroid/content/Context;Ljf1/c;Lhb0/a;Lzf1/b;Lbt1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldg1/b;


# direct methods
.method public constructor <init>(Ldg1/b;)V
    .locals 0

    iput-object p1, p0, Ldg1/b$a;->b:Ldg1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldg1/b$a;->b:Ldg1/b;

    .line 2
    iget-object v0, v0, Ldg1/b;->a:Landroid/content/Context;

    .line 3
    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
