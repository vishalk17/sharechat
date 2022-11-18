.class public final Luv1/a$a;
.super Luv1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Luv1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luv1/a$a;

    invoke-direct {v0}, Luv1/a$a;-><init>()V

    sput-object v0, Luv1/a$a;->b:Luv1/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lrv1/o;->EMPTY:Lrv1/o;

    invoke-direct {p0, v0}, Luv1/a;-><init>(Lrv1/o;)V

    return-void
.end method
