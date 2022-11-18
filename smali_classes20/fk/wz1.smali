.class public abstract Lfk/wz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/uz1;

.field public static final b:Lfk/vz1;

.field public static final c:Lfk/vz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/uz1;

    invoke-direct {v0}, Lfk/uz1;-><init>()V

    sput-object v0, Lfk/wz1;->a:Lfk/uz1;

    new-instance v0, Lfk/vz1;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lfk/vz1;-><init>(I)V

    sput-object v0, Lfk/wz1;->b:Lfk/vz1;

    new-instance v0, Lfk/vz1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfk/vz1;-><init>(I)V

    sput-object v0, Lfk/wz1;->c:Lfk/vz1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lfk/wz1;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfk/wz1;
.end method

.method public abstract d(ZZ)Lfk/wz1;
.end method

.method public abstract e()Lfk/wz1;
.end method
