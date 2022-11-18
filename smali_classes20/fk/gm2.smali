.class public final Lfk/gm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;
.implements Lfk/bm2;


# static fields
.field public static final b:Lfk/gm2;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/gm2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfk/gm2;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfk/gm2;->b:Lfk/gm2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/gm2;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lfk/fm2;
    .locals 2

    .line 1
    new-instance v0, Lfk/gm2;

    const-string v1, "instance cannot be null"

    .line 2
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0}, Lfk/gm2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lfk/fm2;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lfk/gm2;->b:Lfk/gm2;

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/gm2;

    invoke-direct {v0, p0}, Lfk/gm2;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/gm2;->a:Ljava/lang/Object;

    return-object v0
.end method
