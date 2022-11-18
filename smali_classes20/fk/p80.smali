.class public final synthetic Lfk/p80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lfk/p80;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/p80;

    invoke-direct {v0}, Lfk/p80;-><init>()V

    sput-object v0, Lfk/p80;->b:Lfk/p80;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lfk/b82;->f(Ljava/lang/String;)V

    return-void
.end method
