.class public final Lh5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lj5/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/j0<",
            "Ljava/lang/String;",
            "Lh5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj5/t1;->STRING:Lj5/t1;

    sget-object v1, Lj5/t1;->MESSAGE:Lj5/t1;

    .line 2
    invoke-static {}, Lh5/h;->A()Lh5/h;

    move-result-object v2

    .line 3
    new-instance v3, Lj5/j0;

    invoke-direct {v3, v0, v1, v2}, Lj5/j0;-><init>(Lj5/t1;Lj5/t1;Ljava/lang/Object;)V

    .line 4
    sput-object v3, Lh5/f$b;->a:Lj5/j0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
