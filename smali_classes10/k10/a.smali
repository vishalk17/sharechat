.class public final Lk10/a;
.super Ll10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk10/a$a;
    }
.end annotation


# static fields
.field public static final f:Lk10/a$a;

.field public static final g:Lk10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk10/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk10/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lk10/a;->f:Lk10/a$a;

    .line 1
    new-instance v0, Lk10/a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lk10/a;-><init>([I)V

    sput-object v0, Lk10/a;->g:Lk10/a;

    .line 2
    new-instance v0, Lk10/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lk10/a;-><init>([I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Ll10/a;-><init>([I)V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Lk10/a;->g:Lk10/a;

    invoke-virtual {p0, v0}, Ll10/a;->f(Ll10/a;)Z

    move-result v0

    return v0
.end method
