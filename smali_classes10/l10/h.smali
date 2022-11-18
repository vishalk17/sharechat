.class public final Ll10/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll10/h$a;
    }
.end annotation


# static fields
.field public static final b:Ll10/h$a;

.field private static final c:Ll10/h;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll10/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll10/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ll10/h;->b:Ll10/h$a;

    .line 1
    new-instance v0, Ll10/h;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ll10/h;-><init>(Ljava/util/List;)V

    sput-object v0, Ll10/h;->c:Ll10/h;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10/h;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ll10/h;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Ll10/h;
    .locals 1

    .line 1
    sget-object v0, Ll10/h;->c:Ll10/h;

    return-object v0
.end method
