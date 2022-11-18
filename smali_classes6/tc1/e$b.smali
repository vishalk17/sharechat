.class public final Ltc1/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc1/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lyr0/e0;Lsharechat/library/cvo/SurveyMeta;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lss1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltc1/e;


# direct methods
.method public constructor <init>(Ltc1/e;)V
    .locals 0

    iput-object p1, p0, Ltc1/e$b;->b:Ltc1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc1/e$b;->b:Ltc1/e;

    .line 2
    iget-object v0, v0, Ltc1/e;->g:Ltc1/e$a;

    .line 3
    invoke-interface {v0}, Ltc1/e$a;->R1()Lss1/a;

    move-result-object v0

    return-object v0
.end method
