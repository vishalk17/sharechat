.class public final Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/a$a;,
        Lf1/a$b;,
        Lf1/a$c;,
        Lf1/a$d;
    }
.end annotation


# static fields
.field public static final a:Lf1/a;

.field public static final b:Lf1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/a;

    invoke-direct {v0}, Lf1/a;-><init>()V

    sput-object v0, Lf1/a;->a:Lf1/a;

    sget-object v0, Lf1/a$a;->a:Lf1/a$a;

    sput-object v0, Lf1/a;->b:Lf1/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
