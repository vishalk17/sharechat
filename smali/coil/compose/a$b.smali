.class public final Lcoil/compose/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcoil/compose/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Lcoil/compose/a$c;",
            "Lcoil/compose/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcoil/compose/a;->n()Lr00/l;

    move-result-object v0

    return-object v0
.end method
