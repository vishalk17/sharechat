.class public final Lyw0/g7$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/g7;-><init>(Landroid/content/Context;Ljava/lang/String;Lyr0/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lp70/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyw0/g7;


# direct methods
.method public constructor <init>(Lyw0/g7;)V
    .locals 0

    iput-object p1, p0, Lyw0/g7$c;->b:Lyw0/g7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyw0/g7$c;->b:Lyw0/g7;

    .line 2
    iget-object v0, v0, Lyw0/g7;->e:Lyw0/g7$b;

    .line 3
    invoke-interface {v0}, Lyw0/g7$b;->h()Lp70/b;

    move-result-object v0

    return-object v0
.end method
