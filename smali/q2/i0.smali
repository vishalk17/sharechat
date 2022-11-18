.class public final Lq2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/z0;


# static fields
.field public static final a:Lq2/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2/i0;

    invoke-direct {v0}, Lq2/i0;-><init>()V

    sput-object v0, Lq2/i0;->a:Lq2/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lq2/z0$a;)V
    .locals 1

    const-string v0, "slotIds"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq2/z0$a;->clear()V

    return-void
.end method
