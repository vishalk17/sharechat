.class public final synthetic Lcom/truecaller/android/sdk/clients/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/truecaller/android/sdk/clients/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/android/sdk/clients/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/d;->b:Lcom/truecaller/android/sdk/clients/f$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/d;->b:Lcom/truecaller/android/sdk/clients/f$a;

    invoke-static {v0, p1, p2}, Lcom/truecaller/android/sdk/clients/f$a;->d(Lcom/truecaller/android/sdk/clients/f$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
