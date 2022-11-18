.class public abstract Lur/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur/d$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lur/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lks0/a;Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lks0/a<",
            "TT;>;",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b()Lks0/g;
.end method

.method public abstract c(Lokhttp3/MediaType;Lks0/j;Ljava/lang/Object;)Lokhttp3/RequestBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/MediaType;",
            "Lks0/j<",
            "-TT;>;TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation
.end method
