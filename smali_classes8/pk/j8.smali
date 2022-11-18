.class public abstract Lpk/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpk/g8;

.field public static final b:Lpk/h8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpk/g8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpk/g8;-><init>(Landroidx/lifecycle/i;)V

    sput-object v0, Lpk/j8;->a:Lpk/g8;

    new-instance v0, Lpk/h8;

    invoke-direct {v0, v1}, Lpk/h8;-><init>(Lc1/d1;)V

    sput-object v0, Lpk/j8;->b:Lpk/h8;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
