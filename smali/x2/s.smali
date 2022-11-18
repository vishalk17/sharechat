.class public final Lx2/s;
.super Lx2/q$a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/q$a;-><init>()V

    .line 2
    iput-object p1, p0, Lx2/s;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lx2/s;->b:I

    .line 4
    iput p3, p0, Lx2/s;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/s;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/s;->b:I

    return v0
.end method
