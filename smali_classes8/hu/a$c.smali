.class public final Lhu/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/a;->b(Lcom/xiaomi/mipush/sdk/MiPushMessage;)Z
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
.field public final synthetic b:Lhu/a;


# direct methods
.method public constructor <init>(Lhu/a;)V
    .locals 0

    iput-object p1, p0, Lhu/a$c;->b:Lhu/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhu/a$c;->b:Lhu/a;

    .line 2
    iget-object v0, v0, Lhu/a;->a:Ljava/lang/String;

    const-string v1, " isFromMoEngagePlatform() : "

    .line 3
    invoke-static {v0, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
