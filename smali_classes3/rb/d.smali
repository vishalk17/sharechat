.class final Lrb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/e;

    invoke-direct {v0}, Lrb/e;-><init>()V

    sput-object v0, Lrb/d;->a:Lrb/e;

    return-void
.end method

.method static bridge synthetic a()Lrb/e;
    .locals 1

    sget-object v0, Lrb/d;->a:Lrb/e;

    return-object v0
.end method
