.class public final Lk3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lk3/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/h$b;

    invoke-direct {v0}, Lk3/h$b;-><init>()V

    sput-object v0, Lk3/h$b;->b:Lk3/h$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lc2/w;->n:J

    return-wide v0
.end method

.method public final synthetic b(Ldp0/a;)Lk3/h;
    .locals 0

    invoke-static {p0, p1}, Lg3/e;->f(Lk3/h;Ldp0/a;)Lk3/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lk3/h;)Lk3/h;
    .locals 0

    invoke-static {p0, p1}, Lg3/e;->c(Lk3/h;Lk3/h;)Lk3/h;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
