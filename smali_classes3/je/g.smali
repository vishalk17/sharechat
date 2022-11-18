.class abstract Lje/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lje/g;


# instance fields
.field private final a:Lje/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lje/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lje/e;-><init>(Lje/g;II)V

    sput-object v0, Lje/g;->b:Lje/g;

    return-void
.end method

.method constructor <init>(Lje/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lje/g;->a:Lje/g;

    return-void
.end method


# virtual methods
.method final a(II)Lje/g;
    .locals 1

    .line 1
    new-instance v0, Lje/e;

    invoke-direct {v0, p0, p1, p2}, Lje/e;-><init>(Lje/g;II)V

    return-object v0
.end method

.method final b(II)Lje/g;
    .locals 1

    .line 1
    new-instance v0, Lje/b;

    invoke-direct {v0, p0, p1, p2}, Lje/b;-><init>(Lje/g;II)V

    return-object v0
.end method

.method abstract c(Lne/a;[B)V
.end method

.method final d()Lje/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/g;->a:Lje/g;

    return-object v0
.end method
