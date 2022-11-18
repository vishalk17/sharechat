.class public final Lhh1/b$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh1/b;-><init>(Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Loi/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhh1/b;


# direct methods
.method public constructor <init>(Lhh1/b;)V
    .locals 0

    iput-object p1, p0, Lhh1/b$e;->b:Lhh1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhh1/b$e;->b:Lhh1/b;

    .line 2
    iget-object v1, v1, Lhh1/b;->j:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "mojlitevideoCache"

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v1, Loi/p;

    const-wide/32 v2, 0x12c00000

    invoke-direct {v1, v2, v3}, Loi/p;-><init>(J)V

    .line 5
    new-instance v2, Loi/r;

    iget-object v3, p0, Lhh1/b$e;->b:Lhh1/b;

    .line 6
    iget-object v3, v3, Lhh1/b;->i:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/b;

    .line 7
    invoke-direct {v2, v0, v1, v3}, Loi/r;-><init>(Ljava/io/File;Loi/d;Lsg/b;)V

    return-object v2
.end method
