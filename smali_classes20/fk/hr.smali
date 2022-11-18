.class public abstract Lfk/hr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/er;

.field public static final b:Lfk/fr;

.field public static final c:Lfk/gr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/er;

    invoke-direct {v0}, Lfk/er;-><init>()V

    sput-object v0, Lfk/hr;->a:Lfk/er;

    new-instance v0, Lfk/fr;

    invoke-direct {v0}, Lfk/fr;-><init>()V

    sput-object v0, Lfk/hr;->b:Lfk/fr;

    new-instance v0, Lfk/gr;

    invoke-direct {v0}, Lfk/gr;-><init>()V

    sput-object v0, Lfk/hr;->c:Lfk/gr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
