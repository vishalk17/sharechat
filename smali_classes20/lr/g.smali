.class public final Llr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/c;
.implements Llr/b$a;


# static fields
.field public static f:Llr/g;


# instance fields
.field public a:F

.field public final b:Lir/e;

.field public final c:Lir/b;

.field public d:Lir/d;

.field public e:Llr/a;


# direct methods
.method public constructor <init>(Lir/e;Lir/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llr/g;->a:F

    iput-object p1, p0, Llr/g;->b:Lir/e;

    iput-object p2, p0, Llr/g;->c:Lir/b;

    return-void
.end method

.method public static a()Llr/g;
    .locals 3

    sget-object v0, Llr/g;->f:Llr/g;

    if-nez v0, :cond_0

    new-instance v0, Lir/b;

    invoke-direct {v0}, Lir/b;-><init>()V

    new-instance v1, Lir/e;

    invoke-direct {v1}, Lir/e;-><init>()V

    new-instance v2, Llr/g;

    invoke-direct {v2, v1, v0}, Llr/g;-><init>(Lir/e;Lir/b;)V

    sput-object v2, Llr/g;->f:Llr/g;

    :cond_0
    sget-object v0, Llr/g;->f:Llr/g;

    return-object v0
.end method
