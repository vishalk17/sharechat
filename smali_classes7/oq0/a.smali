.class public final Loq0/a;
.super Lpq0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq0/a$a;
    }
.end annotation


# static fields
.field public static final f:Loq0/a$a;

.field public static final g:Loq0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loq0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loq0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Loq0/a;->f:Loq0/a$a;

    .line 1
    new-instance v0, Loq0/a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Loq0/a;-><init>([I)V

    sput-object v0, Loq0/a;->g:Loq0/a;

    .line 2
    new-instance v0, Loq0/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Loq0/a;-><init>([I)V

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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lpq0/a;-><init>([I)V

    return-void
.end method
