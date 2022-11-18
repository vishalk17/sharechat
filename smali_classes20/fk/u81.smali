.class public final Lfk/u81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfk/t81;


# instance fields
.field public final a:Lfk/y81;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lfk/r60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/t81;

    invoke-direct {v0}, Lfk/t81;-><init>()V

    sput-object v0, Lfk/u81;->d:Lfk/t81;

    return-void
.end method

.method public constructor <init>(Lfk/y81;Lorg/json/JSONObject;Lfk/r60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/u81;->a:Lfk/y81;

    iput-object p2, p0, Lfk/u81;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lfk/u81;->c:Lfk/r60;

    return-void
.end method
