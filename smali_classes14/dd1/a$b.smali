.class public final Ldd1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lpf1/e;

.field public c:Ln50/a;

.field public d:Lte0/d;

.field public e:Lte0/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldd1/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldd1/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ldd1/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ldd1/a$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b()Ldd1/d;
    .locals 8

    .line 1
    iget-object v0, p0, Ldd1/a$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Ldd1/a$b;->b:Lpf1/e;

    const-class v1, Lpf1/e;

    invoke-static {v0, v1}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Ldd1/a$b;->c:Ln50/a;

    const-class v1, Ln50/a;

    invoke-static {v0, v1}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Ldd1/a$b;->d:Lte0/d;

    const-class v1, Lte0/d;

    invoke-static {v0, v1}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Ldd1/a$b;->e:Lte0/f;

    const-class v1, Lte0/f;

    invoke-static {v0, v1}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    new-instance v0, Ldd1/a;

    iget-object v3, p0, Ldd1/a$b;->b:Lpf1/e;

    iget-object v4, p0, Ldd1/a$b;->c:Ln50/a;

    iget-object v5, p0, Ldd1/a$b;->d:Lte0/d;

    iget-object v6, p0, Ldd1/a$b;->e:Lte0/f;

    iget-object v7, p0, Ldd1/a$b;->a:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldd1/a;-><init>(Lpf1/e;Ln50/a;Lte0/d;Lte0/f;Landroid/content/Context;)V

    return-object v0
.end method
