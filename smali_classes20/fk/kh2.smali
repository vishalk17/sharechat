.class public abstract Lfk/kh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/ih2;

.field public static final b:Lfk/jh2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/ih2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfk/ih2;-><init>(Lfk/y12;)V

    sput-object v0, Lfk/kh2;->a:Lfk/ih2;

    new-instance v0, Lfk/jh2;

    invoke-direct {v0, v1}, Lfk/jh2;-><init>(Lcr/c;)V

    sput-object v0, Lfk/kh2;->b:Lfk/jh2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
