.class public final Ld3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3/l0;

.field public static final b:Ld3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/l0;

    invoke-direct {v0}, Ld3/l0;-><init>()V

    sput-object v0, Ld3/o;->a:Ld3/l0;

    .line 2
    new-instance v0, Ld3/g;

    invoke-direct {v0}, Ld3/g;-><init>()V

    sput-object v0, Ld3/o;->b:Ld3/g;

    return-void
.end method
