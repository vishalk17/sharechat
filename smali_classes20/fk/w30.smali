.class public final Lfk/w30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lfk/x30;


# direct methods
.method public constructor <init>(Lfk/x30;)V
    .locals 0

    iput-object p1, p0, Lfk/w30;->b:Lfk/x30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfk/w30;->b:Lfk/x30;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lfk/lo0;->g(Ljava/lang/String;)V

    return-void
.end method
