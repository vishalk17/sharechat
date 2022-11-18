.class public final Llw1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Llw1/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llw1/a$c;

    invoke-direct {v0}, Llw1/a$c;-><init>()V

    sput-object v0, Llw1/a$c;->a:Llw1/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
