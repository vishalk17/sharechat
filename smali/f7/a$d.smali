.class public final Lf7/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lf7/a$d;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/a$d;

    new-instance v1, Lf7/a$d$a;

    invoke-direct {v1}, Lf7/a$d$a;-><init>()V

    invoke-direct {v0, v1}, Lf7/a$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lf7/a$d;->b:Lf7/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lf7/a;->e:Z

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lf7/a$d;->a:Ljava/lang/Throwable;

    return-void
.end method
