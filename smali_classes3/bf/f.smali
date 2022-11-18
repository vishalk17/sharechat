.class public final Lbf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbf/d;

.field private final b:Lbf/d;

.field private final c:Lbf/d;


# direct methods
.method public constructor <init>([Lbf/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    iput-object v0, p0, Lbf/f;->a:Lbf/d;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Lbf/f;->b:Lbf/d;

    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    iput-object p1, p0, Lbf/f;->c:Lbf/d;

    return-void
.end method


# virtual methods
.method public a()Lbf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/f;->a:Lbf/d;

    return-object v0
.end method

.method public b()Lbf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/f;->b:Lbf/d;

    return-object v0
.end method

.method public c()Lbf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/f;->c:Lbf/d;

    return-object v0
.end method
