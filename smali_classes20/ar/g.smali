.class public final Lar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/c;
.implements Lar/b$a;


# static fields
.field public static f:Lar/g;


# instance fields
.field public a:F

.field public final b:Lyq/e;

.field public final c:Lyq/b;

.field public d:Lyq/d;

.field public e:Lar/a;


# direct methods
.method public constructor <init>(Lyq/e;Lyq/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lar/g;->a:F

    iput-object p1, p0, Lar/g;->b:Lyq/e;

    iput-object p2, p0, Lar/g;->c:Lyq/b;

    return-void
.end method

.method public static a()Lar/g;
    .locals 3

    sget-object v0, Lar/g;->f:Lar/g;

    if-nez v0, :cond_0

    new-instance v0, Lyq/b;

    invoke-direct {v0}, Lyq/b;-><init>()V

    new-instance v1, Lyq/e;

    invoke-direct {v1}, Lyq/e;-><init>()V

    new-instance v2, Lar/g;

    invoke-direct {v2, v1, v0}, Lar/g;-><init>(Lyq/e;Lyq/b;)V

    sput-object v2, Lar/g;->f:Lar/g;

    :cond_0
    sget-object v0, Lar/g;->f:Lar/g;

    return-object v0
.end method
