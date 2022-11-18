.class public final Lm71/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm71/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lm71/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm71/a$a;

    invoke-direct {v0}, Lm71/a$a;-><init>()V

    sput-object v0, Lm71/a$a;->a:Lm71/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lm71/a$a;Landroidx/fragment/app/FragmentActivity;Lk71/a;)Lm71/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "webCardBinding"

    .line 2
    invoke-static {p2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lm71/b;

    invoke-direct {p0, p1, p2, v0}, Lm71/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lk71/a;Z)V

    return-object p0
.end method
