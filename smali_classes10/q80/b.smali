.class public final Lq80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsharechat/library/storage/AppDatabase;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/AppDatabase;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppDatabase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq80/b;->a:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p2, p0, Lq80/b;->b:Lcom/google/gson/Gson;

    return-void
.end method
