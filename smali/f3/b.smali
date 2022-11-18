.class public final Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/b$b;,
        Lf3/b$a;
    }
.end annotation


# static fields
.field public static final c:Lf3/b$a;


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:Lf3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf3/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lf3/b;->c:Lf3/b$a;

    return-void
.end method

.method private constructor <init>(Lokhttp3/Request;Lf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/b;->a:Lokhttp3/Request;

    .line 3
    iput-object p2, p0, Lf3/b;->b:Lf3/a;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lf3/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf3/b;-><init>(Lokhttp3/Request;Lf3/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lf3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/b;->b:Lf3/a;

    return-object v0
.end method

.method public final b()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/b;->a:Lokhttp3/Request;

    return-object v0
.end method
