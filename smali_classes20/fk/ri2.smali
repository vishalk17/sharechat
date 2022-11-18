.class public final Lfk/ri2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/pi2;

.field public static final b:Lfk/qi2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/pi2;

    invoke-direct {v0}, Lfk/pi2;-><init>()V

    sput-object v0, Lfk/ri2;->a:Lfk/pi2;

    new-instance v0, Lfk/qi2;

    invoke-direct {v0}, Lfk/qi2;-><init>()V

    sput-object v0, Lfk/ri2;->b:Lfk/qi2;

    return-void
.end method
