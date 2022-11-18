.class public Lne/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lne/b;

.field private final b:[Lcom/google/zxing/r;


# direct methods
.method public constructor <init>(Lne/b;[Lcom/google/zxing/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lne/g;->a:Lne/b;

    .line 3
    iput-object p2, p0, Lne/g;->b:[Lcom/google/zxing/r;

    return-void
.end method


# virtual methods
.method public final a()Lne/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/g;->a:Lne/b;

    return-object v0
.end method

.method public final b()[Lcom/google/zxing/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/g;->b:[Lcom/google/zxing/r;

    return-object v0
.end method
