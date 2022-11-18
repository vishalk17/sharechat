.class public final Lvp0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lvp0/h$a;

.field public static final b:Lvp0/h$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvp0/h$a;

    invoke-direct {v0}, Lvp0/h$a;-><init>()V

    sput-object v0, Lvp0/h$a;->a:Lvp0/h$a;

    new-instance v0, Lvp0/h$a$a;

    invoke-direct {v0}, Lvp0/h$a$a;-><init>()V

    sput-object v0, Lvp0/h$a;->b:Lvp0/h$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lvp0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvp0/c;",
            ">;)",
            "Lvp0/h;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lvp0/h$a;->b:Lvp0/h$a$a;

    goto :goto_0

    :cond_0
    new-instance v0, Lvp0/i;

    invoke-direct {v0, p1}, Lvp0/i;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
