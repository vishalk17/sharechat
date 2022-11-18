.class public final synthetic Lsk/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/b;


# instance fields
.field public final synthetic a:Lag/g;


# direct methods
.method public synthetic constructor <init>(Lag/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/tc;->a:Lag/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsk/tc;->a:Lag/g;

    .line 2
    new-instance v1, Lag/b;

    const-string v2, "json"

    invoke-direct {v1, v2}, Lag/b;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lsk/vc;->b:Lsk/vc;

    const-string v3, "FIREBASE_ML_SDK"

    .line 4
    invoke-interface {v0, v3, v1, v2}, Lag/g;->a(Ljava/lang/String;Lag/b;Lag/e;)Lag/f;

    move-result-object v0

    return-object v0
.end method
