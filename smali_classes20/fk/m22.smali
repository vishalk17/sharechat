.class public final Lfk/m22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfk/m22;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/m22;

    new-instance v1, Lfk/m22$a;

    invoke-direct {v1}, Lfk/m22$a;-><init>()V

    invoke-direct {v0, v1}, Lfk/m22;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lfk/m22;->b:Lfk/m22;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/m22;->a:Ljava/lang/Throwable;

    return-void
.end method
