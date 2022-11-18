.class public final Lwk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj/a<",
            "Lnj/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lwk/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnj/a$g;

    invoke-direct {v0}, Lnj/a$g;-><init>()V

    .line 2
    new-instance v1, Lwk/a0;

    invoke-direct {v1}, Lwk/a0;-><init>()V

    sput-object v1, Lwk/b;->b:Lwk/a0;

    .line 3
    new-instance v2, Lnj/a;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Lnj/a;-><init>(Ljava/lang/String;Lnj/a$a;Lnj/a$g;)V

    sput-object v2, Lwk/b;->a:Lnj/a;

    new-instance v0, Lok/l0;

    invoke-direct {v0}, Lok/l0;-><init>()V

    new-instance v0, Lok/c;

    invoke-direct {v0}, Lok/c;-><init>()V

    new-instance v0, Lok/y;

    invoke-direct {v0}, Lok/y;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
