.class public final Lb12/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb12/i$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lsharechat/library/storage/AppDatabase;

.field public final b:Lss1/a;

.field public final c:Lhb0/a;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb12/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb12/i$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/storage/AppDatabase;Lss1/a;Lhb0/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb12/i;->a:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p2, p0, Lb12/i;->b:Lss1/a;

    .line 4
    iput-object p3, p0, Lb12/i;->c:Lhb0/a;

    .line 5
    iput-object p4, p0, Lb12/i;->d:Lcom/google/gson/Gson;

    return-void
.end method
