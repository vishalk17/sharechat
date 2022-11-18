.class public abstract Lb10/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb10/t$a;
    }
.end annotation


# static fields
.field public static final b:Lb10/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb10/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb10/t$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lb10/t;->b:Lb10/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract m(Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
.end method

.method protected abstract o0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
.end method
