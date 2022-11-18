.class public final Lfr0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsq0/c;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfr0/f0;->a:Lsq0/c;

    return-void
.end method
