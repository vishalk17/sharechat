.class public final Le1/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/y2;

.field public final b:Lyr0/e0;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lt0/y2;Lyr0/e0;)V
    .locals 1

    const-string v0, "scrollState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le1/q4;->a:Lt0/y2;

    .line 3
    iput-object p2, p0, Le1/q4;->b:Lyr0/e0;

    return-void
.end method
