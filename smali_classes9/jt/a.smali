.class public final Ljt/a;
.super Laj/a;
.source "SourceFile"


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "shader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Laj/a;-><init>()V

    iput-object p1, p0, Ljt/a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljt/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic n()Laj/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt/a;->r()Ljt/a;

    move-result-object v0

    return-object v0
.end method

.method protected r()Ljt/a;
    .locals 2

    .line 1
    new-instance v0, Ljt/a;

    iget-object v1, p0, Ljt/a;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljt/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
