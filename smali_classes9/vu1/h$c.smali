.class public final Lvu1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lvu1/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu1/h$c;

    invoke-direct {v0}, Lvu1/h$c;-><init>()V

    sput-object v0, Lvu1/h$c;->a:Lvu1/h$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lvu1/h$b;->a(Lvu1/h;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
