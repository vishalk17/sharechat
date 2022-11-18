.class public final Lt5/a$a;
.super Lt5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lt5/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/a$a;

    invoke-direct {v0}, Lt5/a$a;-><init>()V

    sput-object v0, Lt5/a$a;->b:Lt5/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt5/a$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt5/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
