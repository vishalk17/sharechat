.class public final Lq90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final c:Lq90/a$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lzq1/a;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq90/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq90/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lq90/a;->c:Lq90/a$a;

    const-string v0, "LOCATION_DETAILS"

    sput-object v0, Lq90/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzq1/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq90/a;->a:Lzq1/a;

    .line 3
    iput-object p2, p0, Lq90/a;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lvv0/t0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq90/a;->a:Lzq1/a;

    iget-object v1, p0, Lq90/a;->b:Lcom/google/gson/Gson;

    invoke-static {v0, v1, p1}, Lg1/j;->a(Lzq1/a;Lcom/google/gson/Gson;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
