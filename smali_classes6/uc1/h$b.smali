.class public final Luc1/h$b;
.super Luc1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Luc1/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc1/h$b;

    invoke-direct {v0}, Luc1/h$b;-><init>()V

    sput-object v0, Luc1/h$b;->a:Luc1/h$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luc1/h;-><init>(Lep0/k;)V

    return-void
.end method
