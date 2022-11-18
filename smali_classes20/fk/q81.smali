.class public final synthetic Lfk/q81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/j00;


# static fields
.field public static final synthetic a:Lfk/q81;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/q81;

    invoke-direct {v0}, Lfk/q81;-><init>()V

    sput-object v0, Lfk/q81;->a:Lfk/q81;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfk/r60;

    invoke-direct {v0, p1}, Lfk/r60;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
